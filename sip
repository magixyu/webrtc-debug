
Dec 15 15:24:55 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>:  request_route 
Dec 15 15:24:55 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: START: INVITE from sip:10001@UC100 (IP:192.168.11.1:5060)
Dec 15 15:24:55 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: 
SIP request message recieved from 192.168.11.1:5060
[INVITE sip:tsribhp6@192.168.11.142:53756;transport=ws SIP/2.0
Via: SIP/2.0/UDP 192.168.11.1;rport;branch=z9hG4bKFp4y1NU32mB1a
Route: <sip:192.168.11.100>;lr
Max-Forwards: 68
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 INVITE
Contact: <sip:10005@192.168.11.1:5060>
User-Agent: UC100/1.53.1.25 2015-10-29 14:33:25 CST +0800
Allow: INVITE, ACK, BYE, CANCEL, OPTIONS, MESSAGE, INFO, UPDATE, REGISTER, REFER, NOTIFY
Supported: timer, path, replaces
Allow-Events: talk, hold, conference, refer
Session-Expires: 1800;refresher=uac
Min-SE: 120
Content-Type: application/sdp
Content-Disposition: session
Content-Length: 424
X-FS-Support: update_display,send_info
Remote-Party-ID: "10001" <sip:10001@UC100>;party=calling;screen=yes;privacy=off

v=0
o=- 3817013662 3817013662 IN IP4 192.168.11.124
s=pjmedia
c=IN IP4 192.168.11.124
t=0 0
a=X-nat:0
m=audio 40000 RTP/AVP 98 97 99 104 0 8 96
c=IN IP4 192.168.11.124
a=rtpmap:98 speex/16000
a=rtpmap:97 speex/8000
a=rtpmap:99 speex/32000
a=rtpmap:104 iLBC/8000
a=fmtp:104 mode=30
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:96 telephone-event/8000
a=fmtp:96 0-15
a=rtcp:40001 IN IP4 192.168.11.124
]
Dec 15 15:24:55 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: ------------- route[NATDETECT] 
Dec 15 15:24:55 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>:  route[PRESENCE] 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>:  route[REGISTRAR] <null> 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: SIP request received - INVITE 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>:  route[RELAY] 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: MANAGE_BRANCH: New branch [0] to sip:tsribhp6@192.168.11.142:53756;transport=ws
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>:  From Core to Webrtc
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: NATMANAGE branch_id:0 ruri: sip:tsribhp6@192.168.11.142:53756;transport=ws, method:INVITE, status:<null>, extra_id: z9hG4bKFp4y1NU32mB1a0
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: NATMANAGE branch_id:0 ruri: sip:tsribhp6@192.168.11.142:53756;transport=ws, method:INVITE, status:<null>, extra_id: z9hG4bKFp4y1NU32mB1a0, rtpengine_manage: replace-origin replace-session-connection via-branch=extra rtcp-mux-accept rtcp-mux-offer generate-mid DTLS-reverse=passive full-rtcp-attribute SDES-off ICE=force UDP/TLS/RTP/SAVPF
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: NATMANAGE is_request , doesnt have to tag, t_is_branch_route  thus first requst , add rr params 
 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: 
SIP message to be send out to 192.168.11.142:53756/tcp
[INVITE sip:tsribhp6@192.168.11.142:53756;transport=ws SIP/2.0
Record-Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Record-Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK4492.68557e46ac686e8160e67f255bb7450c.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKFp4y1NU32mB1a
Max-Forwards: 68
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 INVITE
Contact: <sip:10005@192.168.11.1:5060;alias=192.168.11.1~5060~1>
User-Agent: UC100/1.53.1.25 2015-10-29 14:33:25 CST +0800
Allow: INVITE, ACK, BYE, CANCEL, OPTIONS, MESSAGE, INFO, UPDATE, REGISTER, REFER, NOTIFY
Supported: timer, path, replaces
Allow-Events: talk, hold, conference, refer
Session-Expires: 1800;refresher=uac
Min-SE: 120
Content-Type: application/sdp
Content-Disposition: session
Content-Length: 779
X-FS-Support: update_display,send_info
Remote-Party-ID: "10001" <sip:10001@UC100>;party=calling;screen=yes;privacy=off

v=0
o=- 3817013662 3817013662 IN IP4 192.168.11.100
s=pjmedia
c=IN IP4 192.168.11.100
t=0 0
a=X-nat:0
m=audio 30000 UDP/TLS/RTP/SAVPF 98 97 99 104 0 8 96
c=IN IP4 192.168.11.100
a=mid:1
a=rtpmap:98 speex/16000
a=rtpmap:97 speex/8000
a=rtpmap:99 speex/32000
a=rtpmap:104 iLBC/8000
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:96 telephone-event/8000
a=fmtp:104 mode=30
a=fmtp:96 0-15
a=sendrecv
a=rtcp:30001 IN IP4 192.168.11.100
a=rtcp-mux
a=setup:actpass
a=fingerprint:sha-1 3E:82:98:7E:45:E9:D6:F2:79:1E:92:55:AD:1E:22:88:42:76:CA:A5
a=ice-ufrag:FydZgXjD
a=ice-pwd:PBggDvO27Xxg2goUWhB3aSA8oK
a=candidate:944RvbnXjlC9sME1 1 UDP 2130706431 192.168.11.100 30000 typ host
a=candidate:944RvbnXjlC9sME1 2 UDP 2130706430 192.168.11.100 30001 typ host
]
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP reply message recieved from 192.168.11.142:53756
[SIP/2.0 100 Trying
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK4492.68557e46ac686e8160e67f255bb7450c.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKFp4y1NU32mB1a
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 INVITE
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Length: 0

]
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  trust-address 
 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP reply message recieved from 192.168.11.142:53756
[SIP/2.0 180 Ringing
Record-Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Record-Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK4492.68557e46ac686e8160e67f255bb7450c.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKFp4y1NU32mB1a
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 INVITE
Contact: <sip:tsribhp6@634rlenvp0tc.invalid;transport=ws>
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Length: 0

]
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:24:56 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  trust-address 
 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP reply message recieved from 192.168.11.142:53756
[SIP/2.0 200 OK
Record-Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Record-Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK4492.68557e46ac686e8160e67f255bb7450c.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKFp4y1NU32mB1a
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 INVITE
Contact: <sip:tsribhp6@634rlenvp0tc.invalid;transport=ws>
Allow: ACK,CANCEL,INVITE,MESSAGE,BYE,OPTIONS,INFO,NOTIFY,REFER
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Type: application/sdp
Content-Length: 994

v=0
o=- 6942260934466528151 2 IN IP4 127.0.0.1
s=-
t=0 0
a=msid-semantic: WMS 4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk
m=audio 62160 UDP/TLS/RTP/SAVPF 0 8 96
c=IN IP4 192.168.11.142
a=rtcp:9 IN IP4 0.0.0.0
a=candidate:3629917804 1 udp 2122260223 192.168.11.142 62160 typ host generation 0 network-id 1 network-cost 10
a=ice-ufrag:+URZ
a=ice-pwd:i2fxnsMTq6X8VE5vcs0lxzKW
a=ice-options:trickle
a=fingerprint:sha-256 61:30:6C:C9:9B:7A:C7:3E:40:69:6F:FD:F4:3E:DE:17:43:08:90:D8:78:24:A4:1A:49:0B:42:FE:7E:45:53:C9
a=setup:active
a=mid:1
a=sendrecv
a=msid:4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk 330039e3-1cf3-4555-9d46-8f0e03ee3def
a=rtcp-mux
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:96 telephone-event/8000
a=ssrc:2706452486 cname:+EfaL/xVLIMiwxee
a=ssrc:2706452486 msid:4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk 330039e3-1cf3-4555-9d46-8f0e03ee3def
a=ssrc:2706452486 mslabel:4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk
a=ssrc:2706452486 label:330039e3-1cf3-4555-9d46-8f0e03ee3def
]
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  From Webrtc to Core
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: NATMANAGE branch_id:0 ruri: <null>, method:INVITE, status:200, extra_id: z9hG4bKFp4y1NU32mB1a0
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: NATMANAGE branch_id:0 ruri: <null>, method:INVITE, status:200, extra_id: z9hG4bKFp4y1NU32mB1a0, rtpengine_manage: replace-origin replace-session-connection via-branch=extra rtcp-mux-demux DTLS-reverse=passive DTLS=off SDES-off ICE=remove RTP/AVP
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>:  request_route 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: START: ACK from sip:10001@UC100 (IP:192.168.11.1:5060)
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: 
SIP request message recieved from 192.168.11.1:5060
[ACK sip:tsribhp6@634rlenvp0tc.invalid;alias=192.168.11.142~53756~6;transport=ws SIP/2.0
Via: SIP/2.0/UDP 192.168.11.1;rport;branch=z9hG4bKgZXQ3gc7ZX1Kp
Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Max-Forwards: 69
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 ACK
Contact: <sip:10005@192.168.11.1:5060>
Content-Length: 0

]
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: ------------- route[NATDETECT] 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: route-param rtp=bridge 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: route-param rtp=ws 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>:  trust-address 
 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>:  route[RELAY] 
Dec 15 15:25:01 raspberrypi /usr/sbin/kamailio[31118]: INFO: <script>: 
SIP message to be send out to 192.168.11.142:53756/tcp
[ACK sip:tsribhp6@634rlenvp0tc.invalid;transport=ws SIP/2.0
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK4492.4578b16d010a90a7d713a2bd293242b3.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKgZXQ3gc7ZX1Kp
Max-Forwards: 69
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454871 ACK
Contact: <sip:10005@192.168.11.1:5060;alias=192.168.11.1~5060~1>
Content-Length: 0

]
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>:  request_route 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: START: INVITE from sip:10001@UC100 (IP:192.168.11.1:5060)
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: 
SIP request message recieved from 192.168.11.1:5060
[INVITE sip:tsribhp6@634rlenvp0tc.invalid;alias=192.168.11.142~53756~6;transport=ws SIP/2.0
Via: SIP/2.0/UDP 192.168.11.1;rport;branch=z9hG4bKH8pg5BXaX6Q6H
Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Max-Forwards: 68
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 INVITE
Contact: <sip:10005@192.168.11.1:5060>
User-Agent: UC100/1.53.1.25 2015-10-29 14:33:25 CST +0800
Allow: INVITE, ACK, BYE, CANCEL, OPTIONS, MESSAGE, INFO, UPDATE, REGISTER, REFER, NOTIFY
Supported: timer, path, replaces
Session-Expires: 1800;refresher=uac
Min-SE: 120
Content-Type: application/sdp
Content-Disposition: session
Content-Length: 424
X-FS-Support: update_display,send_info
Remote-Party-ID: "10001" <sip:10001@UC100>;party=calling;screen=yes;privacy=off

v=0
o=- 3817013662 3817013662 IN IP4 192.168.11.124
s=pjmedia
c=IN IP4 192.168.11.124
t=0 0
a=X-nat:0
m=audio 40000 RTP/AVP 0 8 96 98 97 99 104
c=IN IP4 192.168.11.124
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:96 telephone-event/8000
a=fmtp:96 0-15
a=rtpmap:98 speex/16000
a=rtpmap:97 speex/8000
a=rtpmap:99 speex/32000
a=rtpmap:104 iLBC/8000
a=fmtp:104 mode=30
a=rtcp:40001 IN IP4 192.168.11.124
]
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: ------------- route[NATDETECT] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>:  route[RELAY] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: MANAGE_BRANCH: New branch [0] to sip:tsribhp6@634rlenvp0tc.invalid;transport=ws
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: route-param rtp=bridge 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: route-param rtp=ws 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>:  From Core to Webrtc
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: NATMANAGE branch_id:0 ruri: sip:tsribhp6@634rlenvp0tc.invalid;transport=ws, method:INVITE, status:<null>, extra_id: <null>
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: NATMANAGE branch_id:0 ruri: sip:tsribhp6@634rlenvp0tc.invalid;transport=ws, method:INVITE, status:<null>, extra_id: <null>, rtpengine_manage: replace-origin replace-session-connection rtcp-mux-accept rtcp-mux-offer generate-mid DTLS-reverse=passive full-rtcp-attribute SDES-off ICE=force UDP/TLS/RTP/SAVPF
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31119]: INFO: <script>: 
SIP message to be send out to 192.168.11.142:53756/tcp
[INVITE sip:tsribhp6@634rlenvp0tc.invalid;transport=ws SIP/2.0
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK1492.0f05b0681b6df254aa59f057f9aac856.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKH8pg5BXaX6Q6H
Max-Forwards: 68
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 INVITE
Contact: <sip:10005@192.168.11.1:5060;alias=192.168.11.1~5060~1>
User-Agent: UC100/1.53.1.25 2015-10-29 14:33:25 CST +0800
Allow: INVITE, ACK, BYE, CANCEL, OPTIONS, MESSAGE, INFO, UPDATE, REGISTER, REFER, NOTIFY
Supported: timer, path, replaces
Session-Expires: 1800;refresher=uac
Min-SE: 120
Content-Type: application/sdp
Content-Disposition: session
Content-Length: 823
X-FS-Support: update_display,send_info
Remote-Party-ID: "10001" <sip:10001@UC100>;party=calling;screen=yes;privacy=off

v=0
o=- 3817013662 3817013662 IN IP4 192.168.11.100
s=pjmedia
c=IN IP4 192.168.11.100
t=0 0
a=X-nat:0
m=audio 30000 UDP/TLS/RTP/SAVPF 0 8 96 98 97 99 104
c=IN IP4 192.168.11.100
a=mid:1
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:96 telephone-event/8000
a=rtpmap:98 speex/16000
a=rtpmap:97 speex/8000
a=rtpmap:99 speex/32000
a=rtpmap:104 iLBC/8000
a=fmtp:96 0-15
a=fmtp:104 mode=30
a=sendrecv
a=rtcp:30001 IN IP4 192.168.11.100
a=rtcp-mux
a=setup:actpass
a=fingerprint:sha-1 3E:82:98:7E:45:E9:D6:F2:79:1E:92:55:AD:1E:22:88:42:76:CA:A5
a=ice-ufrag:FydZgXjD
a=ice-pwd:PBggDvO27Xxg2goUWhB3aSA8oK
a=ice-options:trickle
a=candidate:944RvbnXjlC9sME1 1 UDP 2130706431 192.168.11.100 30000 typ host
a=candidate:944RvbnXjlC9sME1 2 UDP 2130706430 192.168.11.100 30001 typ host
a=end-of-candidates
]
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP reply message recieved from 192.168.11.142:53756
[SIP/2.0 100 Trying
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK1492.0f05b0681b6df254aa59f057f9aac856.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKH8pg5BXaX6Q6H
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 INVITE
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Length: 0

]
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  trust-address 
 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP reply message recieved from 192.168.11.142:53756
[SIP/2.0 200 OK
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK1492.0f05b0681b6df254aa59f057f9aac856.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKH8pg5BXaX6Q6H
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 INVITE
Contact: <sip:tsribhp6@634rlenvp0tc.invalid;transport=ws>
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Type: application/sdp
Content-Length: 994

v=0
o=- 6942260934466528151 3 IN IP4 127.0.0.1
s=-
t=0 0
a=msid-semantic: WMS 4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk
m=audio 62160 UDP/TLS/RTP/SAVPF 0 8 96
c=IN IP4 192.168.11.142
a=rtcp:9 IN IP4 0.0.0.0
a=candidate:3629917804 1 udp 2122260223 192.168.11.142 62160 typ host generation 0 network-id 1 network-cost 10
a=ice-ufrag:+URZ
a=ice-pwd:i2fxnsMTq6X8VE5vcs0lxzKW
a=ice-options:trickle
a=fingerprint:sha-256 61:30:6C:C9:9B:7A:C7:3E:40:69:6F:FD:F4:3E:DE:17:43:08:90:D8:78:24:A4:1A:49:0B:42:FE:7E:45:53:C9
a=setup:active
a=mid:1
a=sendrecv
a=msid:4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk 330039e3-1cf3-4555-9d46-8f0e03ee3def
a=rtcp-mux
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:96 telephone-event/8000
a=ssrc:2706452486 cname:+EfaL/xVLIMiwxee
a=ssrc:2706452486 msid:4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk 330039e3-1cf3-4555-9d46-8f0e03ee3def
a=ssrc:2706452486 mslabel:4aUaiiOHIluhcbqFdLErLkapLIrJ5pFBdcBk
a=ssrc:2706452486 label:330039e3-1cf3-4555-9d46-8f0e03ee3def
]
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  From Webrtc to Core
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: NATMANAGE branch_id:0 ruri: <null>, method:INVITE, status:200, extra_id: z9hG4bKH8pg5BXaX6Q6H0
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: NATMANAGE branch_id:0 ruri: <null>, method:INVITE, status:200, extra_id: z9hG4bKH8pg5BXaX6Q6H0, rtpengine_manage: replace-origin replace-session-connection via-branch=extra rtcp-mux-demux DTLS-reverse=passive DTLS=off SDES-off ICE=remove RTP/AVP
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>:  request_route 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: START: ACK from sip:10001@UC100 (IP:192.168.11.1:5060)
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: 
SIP request message recieved from 192.168.11.1:5060
[ACK sip:tsribhp6@634rlenvp0tc.invalid;alias=192.168.11.142~53756~6;transport=ws SIP/2.0
Via: SIP/2.0/UDP 192.168.11.1;rport;branch=z9hG4bKjHg966DetFeSD
Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Max-Forwards: 69
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 ACK
Contact: <sip:10005@192.168.11.1:5060>
Content-Length: 0

]
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: ------------- route[NATDETECT] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: route-param rtp=bridge 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: route-param rtp=ws 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>:  trust-address 
 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>:  route[RELAY] 
Dec 15 15:25:02 raspberrypi /usr/sbin/kamailio[31116]: INFO: <script>: 
SIP message to be send out to 192.168.11.142:53756/tcp
[ACK sip:tsribhp6@634rlenvp0tc.invalid;transport=ws SIP/2.0
Via: SIP/2.0/WSS 192.168.11.100;branch=z9hG4bK1492.cb8e3783996f59e765efb211e1b1d2b5.0
Via: SIP/2.0/UDP 192.168.11.1;received=192.168.11.1;rport=5060;branch=z9hG4bKjHg966DetFeSD
Max-Forwards: 69
From: "10001" <sip:10001@UC100>;tag=7Ncja83jrF0QF
To: <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 ACK
Contact: <sip:10005@192.168.11.1:5060;alias=192.168.11.1~5060~1>
Content-Length: 0

]
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  request_route 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: START: BYE from sip:tsribhp6@192.168.11.142:53756;transport=ws (IP:192.168.11.142:53756)
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP request message recieved from 192.168.11.142:53756
[BYE sip:10005@192.168.11.1:5060;alias=192.168.11.1~5060~1 SIP/2.0
Route: <sip:192.168.11.100;transport=ws;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Route: <sip:192.168.11.100;r2=on;lr=on;ftag=7Ncja83jrF0QF;rtp=bridge;rtp=ws>
Via: SIP/2.0/WSS 634rlenvp0tc.invalid;branch=z9hG4bK7291827
Max-Forwards: 69
To: <sip:10001@UC100>;tag=7Ncja83jrF0QF
From: "Gob Bleuth" <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 BYE
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Length: 0

]
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATDETECT] 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  route[RELAY] 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: MANAGE_BRANCH: New branch [0] to sip:10005@192.168.11.1:5060
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: ------------- route[NATMANAGE] 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: route-param rtp=bridge 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: route-param rtp=ws 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>:  trust-address 
 
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31132]: INFO: <script>: 
SIP message to be send out to 192.168.11.1:5060/udp
[BYE sip:10005@192.168.11.1:5060 SIP/2.0
Via: SIP/2.0/UDP 192.168.11.100;branch=z9hG4bK1492.cdef71590f39372eef445523529ada3d.0
Via: SIP/2.0/WSS 634rlenvp0tc.invalid;rport=53756;received=192.168.11.142;branch=z9hG4bK7291827
Max-Forwards: 69
To: <sip:10001@UC100>;tag=7Ncja83jrF0QF
From: "Gob Bleuth" <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 BYE
Supported: outbound
User-Agent: SIP.js/0.7.8
Content-Length: 0

]
Dec 15 15:25:07 raspberrypi /usr/sbin/kamailio[31115]: INFO: <script>: 
SIP reply message recieved from 192.168.11.1:5060
[SIP/2.0 200 OK
Via: SIP/2.0/UDP 192.168.11.100;branch=z9hG4bK1492.cdef71590f39372eef445523529ada3d.0
Via: SIP/2.0/WSS 634rlenvp0tc.invalid;rport=53756;received=192.168.11.142;branch=z9hG4bK7291827
From: "Gob Bleuth" <sip:tsribhp6@192.168.11.142:53756;transport=ws>;tag=bakfjebjl2
To: <sip:10001@UC100>;tag=7Ncja83jrF0QF
Call-ID: 02c276f7-b94a-1239-32a9-f8a03d5904eb
CSeq: 29454872 BYE
User-Agent: UC100/1.53.1.25 2015-10-29 14:33:25 CST +0800
Allow: INVITE, ACK, BYE, CANCEL, OPTIONS, MESSAGE, INFO, UPDATE, REGISTER, REFER, NOTIFY
Supported: timer, path, replaces
Content-Length: 0

]

