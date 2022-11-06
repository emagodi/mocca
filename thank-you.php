<?php
error_reporting(E_ALL);
$curl = curl_init();

session_start();
$first_name = $_SESSION['first_name'];


$data = array(
    'account' => 2952148,
    'address' => array(
        'city' =>  'Harare',
        'number' => '1234',
        'state' => 'Harare',
		'street' => 'Budaz',
		'zipCode' => '00263'
     ),
	'amount' =>11,
	'currency' => 'NGN',
	'customer_email' => 'eddd@yahoo.com',
	'first_name' => $first_name,
	'last_name' => 'Magodi',
	'merchant_helpline' => '+263773455455',
	'mfsbillercode' => '1232732844',
	'phonenumber' => '2347000000001',
	'reason' => 'Good way to invest',
	'expiry_date' => '2022-11-30 05:35:36.243067+00:00',
	'merchant_website' => 'http://www.merchant.com',
	'document' => '123456789',
	'merchant_redirect_url' => 'https://www.mfsafrica.com',
	'metadata' => array(
		'keyss' =>'values'
     ),
);
$jsonData = json_encode($data);

//echo $jsonData;
//exit;

curl_setopt_array($curl, array(
  CURLOPT_URL => 'https://uat.apimfsafrica.com/cardProcessor/api/payments',
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => '',
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 0,
  CURLOPT_FOLLOWLOCATION => true,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => 'POST',
  CURLOPT_POSTFIELDS => $jsonData,
  CURLOPT_HTTPHEADER => array(	 
    'Authorization: Token f9d1a15c3ce2f9081cb8050379c209ac62c5addb',
    'Content-Type: application/json'
  ),
));

curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, 0);
curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, 0);


$response = curl_exec($curl);



//echo curl_getinfo($curl) . '<br/>';
//echo curl_errno($curl) . '<br/>';
//echo curl_error($curl) . '<br/>';


//var_dump($response);
//exit;
curl_close($curl);
echo $response;
//exit;


$responseData = json_decode($response, true);
$redirect_url = $responseData["redirect_url"];
//echo $redirect_url;

header('Location: '.$redirect_url);