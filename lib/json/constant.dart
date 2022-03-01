import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

const String App_title = 'SHOP';

const String homeImg =
    'https://goldmetal.vn/images/2021/05/top-6-fashion-influencer-viet-nam-ho-la-ai-1620892692-5513984.jpg';

const String profileUrl =
    'https://static2.yan.vn/YanNews/2167221/202102/facebook-cap-nhat-avatar-doi-voi-tai-khoan-khong-su-dung-anh-dai-dien-e4abd14d.jpg';

const List<Map<String, Object>> categories = [
  {
    'title': 'Mới',
    'imgUrl':
        'https://ae01.alicdn.com/kf/HTB1JbGORQvoK1RjSZFNq6AxMVXaH/XITAO-Gi-2-B-Chia-N-o-Thun-N-M-a-H-Cao-C-p-Phong.jpg_q50.jpg'
  },
  {
    'title': 'Quần áo',
    'imgUrl':
        'https://theme.hstatic.net/200000015470/1000737480/14/categorybanner_2_img.jpg?v=77'
  },
  {
    'title': 'Nam',
    'imgUrl': 'https://cf.shopee.vn/file/bf9beb0ec0c0f165e80bae863cc5722d'
  },
  {
    'title': 'Nũ',
    'imgUrl':
        'https://i.pinimg.com/736x/ed/f1/5a/edf15a16ddbb22a28447570eb7376183.jpg'
  },
  {
    'title': 'Đồ đôi',
    'imgUrl': 'https://360boutique.vn/wp-content/uploads/2019/09/SMD9966-7.jpg'
  },
];

const List<Map<String, Object>> recommends = [
  {
    'title': 'Áo phông',
    'price': '139.000 \VNĐ',
    'imgUrl':
        'https://demo.hitime.vn/namlong/wp-content/uploads/2019/04/%C3%A1o-thun-tay-l%E1%BB%A1-m%C3%A0u-%C4%91en-in-ch%E1%BB%AF-together-1.jpg',
  },
  {
    'title': 'Sơ mi',
    'price': '140.000 \VNĐ',
    'imgUrl':
        'https://storage.googleapis.com/cdn.nhanh.vn/store/3138/artCT/80882/ao_so_mi_trang_nu_form_rong_yody_vn.jpg',
  },
  {
    'title': 'Polo',
    'price': '179.000 \VNĐ',
    'imgUrl': 'https://cf.shopee.vn/file/9a01c38313ebb267a609547c27714fd1',
  },
  {
    'title': 'Hoodie',
    'price': '349.000 \VNĐ',
    'imgUrl':
        'https://thoitrangteenthienphuc.vn/upload/images/%C3%A1o-hoodie-n%E1%BB%89-ngo%E1%BA%A1i-1(1).jpg',
  },
  {
    'title': 'Sweater',
    'price': '179.000 \VNĐ',
    'imgUrl':
        'https://caryophy.info/wp-content/uploads/2021/03/sweater-la-gi-600x470.jpg',
  },
];

const List<Map<String, Object>> recently = [
  {
    'title': 'Áo phông',
    'price': '139.000 \VNĐ',
    'imgUrl':
        'https://tripler.vn/wp-content/uploads/2019/09/impass-slogan-tee-1925-1.jpg',
  },
  {
    'title': 'Sơ mi',
    'price': '140.000 \VNĐ',
    'imgUrl':
        'https://storage.googleapis.com/cdn.nhanh.vn/store/25618/ps/20210310/f8507d406d5818e007c8bdc7a57e2f61.jpg',
  },
  {
    'title': 'Polo',
    'price': '179.000 \VNĐ',
    'imgUrl': 'https://cf.shopee.vn/file/39289fd7e7dc1fce39695b77dc66ec7a',
  },
  {
    'title': 'Hoodie',
    'price': '349.000 \VNĐ',
    'imgUrl':
        'https://hudistore.com/wp-content/uploads/2021/05/Ao-hoodie-ni-ngoai-WITHECS-3-2-504x672.jpg',
  },
  {
    'title': 'Sweater',
    'price': '179.000 \VNĐ',
    'imgUrl':
        'https://bizweb.dktcdn.net/100/398/716/files/32ced9f2b6e648b811f7.jpg?v=1602741050249',
  },
];

const List<String> slider = [
  'https://cdn.tgdd.vn/Files/2021/04/12/1342667/local-brand-va-nhung-yeu-to-tao-nen-suc-hut.jpg',
  'https://smartfashion.ai/wp-content/uploads/2021/03/ao-thun-local-brand.jpg',
  'https://localbrand.vn/wp-content/uploads/2020/08/streetwear-style-nam-nu-local-brand.png',
  'https://yamefashion.com/wp-content/uploads/2021/07/photo-2-1579175944903715757548-1400x700.jpg',
];

const List<Map<String, Object>> explores = [
  {
    'title': 'Áo khoác bò',
    'imgUrl': 'https://cf.shopee.vn/file/fb1ea943775cc3d457b86c50716d9d8c'
  },
  {
    'title': 'Áo khoác da',
    'imgUrl':
        'https://thoitrangkorea.com/wp-content/uploads/2020/01/AKN1155.jpg'
  },
  {
    'title': 'Phụ kiện',
    'imgUrl':
        'https://my-live-05.slatic.net/p/3a394b6eb509021d203236b3ce3610a9.jpg_720x720q80.jpg_.webp'
  },
  {
    'title': 'Túi xách',
    'imgUrl':
        'https://i2.wp.com/tuixachhanghieu.com/wp-content/uploads/2021/06/n2-1610523903-8169-1610523923.jpg?resize=736%2C736&ssl=1'
  },
  {
    'title': 'Mũ',
    'imgUrl':
        'https://www.nhatbanaz.com/wp-content/uploads/M%C5%A9-Adidas-b%C3%A1n-b%C3%A1o-hot-trend-4.jpg'
  },
];

const List<Map<String, Object>> subcategories = [
  {
    'title': 'Áo phông',
    'imgUrl':
        'https://salt.tikicdn.com/cache/550x550/ts/product/38/df/17/9d29a308217d2da4c343153ee1df70e9.jpg'
  },
  {
    'title': 'Áo thun dài tay',
    'imgUrl':
        'https://cdn-images.farfetch-contents.com//neil-barrett-minimalist-beefy-sweatshirt-hoodie-with-chain_14078315_30004432_800.jpg?c=2'
  },
  {
    'title': 'Áo khoác',
    'imgUrl':
        'https://bumshop.com.vn/wp-content/uploads/2021/07/ao-khoac-Grey-Varsity-Academy-Davies-local-brand-dep.jpg'
  },
  {
    'title': 'Quần jean',
    'imgUrl': 'https://cf.shopee.vn/file/1a48bae47382ed8f8665b9150d942ce0'
  },
  {
    'title': 'Yếm',
    'imgUrl':
        'https://tripler.vn/wp-content/uploads/2021/05/overall-la-gi-3.jpg'
  },
  {
    'title': 'Váy',
    'imgUrl': 'https://cf.shopee.vn/file/91b3a0aad2ae5e0f7f850c6face97f9d'
  },
  {
    'title': 'Balo',
    'imgUrl': 'https://cf.shopee.vn/file/5b649870836c7c3b86573ea08f6bc5e1'
  },
  {
    'title': 'Túi',
    'imgUrl':
        'https://filebroker-cdn.lazada.vn/kf/S713bbfa1c5094dabb8b44715d8c02d60Y.jpg'
  },
  {
    'title': 'Đồng hồ',
    'imgUrl': 'https://cf.shopee.vn/file/054f6f684f559db4bb93df92eaf496c7'
  },
  {
    'title': 'Đầm',
    'imgUrl': 'https://cf.shopee.vn/file/ffe37454e8650f359ab0fcf1d948aec1'
  },
];

const List<Map<String, Object>> colors = [
  {'title': Colors.green},
  {'title': Colors.blue},
  {'title': Colors.orange},
  {'title': Colors.black},
];

const List<Map<String, Object>> sizes = [
  {'title': 'S'},
  {'title': 'M'},
  {'title': 'L'},
  {'title': 'XL'},
  {'title': 'XXL'},
];

const List exploreBanner = [
  {
    'year': '2019',
    'title': 'Urban Collection',
    'description':
        'Khám phá bộ sưu tập đô thị của chúng tôi để trải qua mùa hè với phong cách tuyệt vời ',
    'buttonTitle': 'Xem bộ sưu tập',
  },
  {
    'year': '2020',
    'title': 'Urban Fashion',
    'description':
        'Khám phá bộ sưu tập đô thị của chúng tôi để trải qua mùa hè với phong cách tuyệt vời ',
    'buttonTitle': 'Xem bộ sưu tập',
  },
  {
    'year': '2019',
    'title': 'Urban Collection',
    'description':
        'Khám phá bộ sưu tập đô thị của chúng tôi để trải qua mùa hè với phong cách tuyệt vời ',
    'buttonTitle': 'Xem bộ sưu tập',
  },
  {
    'year': '2019',
    'title': 'Urban Fashion',
    'description':
        'Khám phá bộ sưu tập đô thị của chúng tôi để trải qua mùa hè với phong cách tuyệt vời ',
    'buttonTitle': 'Xem bộ sưu tập',
  },
];

const List productDetail = [
  'https://images.unsplash.com/photo-1565155003033-252a7073802c?ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
  'https://images.unsplash.com/photo-1545911825-6bfa5b0c34a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1572112686886-5c0b5bc8dacd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1582041148887-67274b989ae3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
];

const List brands = ['Adidas', 'Bershka', 'Converse', 'Diesel'];

const List historySearches = [
  'Hoodie đôi',
  'Áo phông trắng',
  'Áo superman',
  'Quần ống rông',
  'Phụ kiện đeo tay nam',
];

const List cartList = [
  {
    'img':
        'https://product.hstatic.net/1000401164/product/imgm8224_e73e419b9c62483da36b4f5e24f1ead3_master.jpg',
    'name': 'Áo phông nam',
    'ref': '04559812',
    'price': '99.000\VND',
    'size': 'M'
  },
];

List menuMore = [
  'Trung tâm trợ giúp',
  'Hộp thư hỗ trợ',
  'Báo cáo sự cố',
  'An toàn',
  'Điều khoản chính sách',
];

List itemsTab = [
  {'icon': Icons.home, 'size': 28.0},
  {'icon': FontAwesomeIcons.mapMarkerAlt, 'size': 22.0},
  {'icon': FontAwesomeIcons.userAlt, 'size': 21.0},
  {'icon': FontAwesomeIcons.shoppingBag, 'size': 22.0},
  {'icon': Icons.more_horiz, 'size': 40.0},
];

List accountList = [
  'Chi tiết tài khoản',
  'Thẻ thành viên và ưu đãi',
  'Thông báo',
  'Thông tin giao hàng',
  'Thông tin thanh toán',
  'Ngôn ngữ',
  'Thiết lập riêng tư',
];

List storeList = [
  {
    'img': 'https://toplist.vn/images/800px/daisy-322131.jpg',
    'name': 'Daisy - 98 Cầu Giấy, Hà Nội',
    'open': 1
  },
  {
    'img': 'https://toplist.vn/images/800px/lyra-shop-322162.jpg',
    'name': 'Lyra shop - 229 Chùa Bộc, Hà Nội',
    'open': 0
  },
  {
    'img': 'https://toplist.vn/images/800px/h2t-322181.jpg',
    'name': 'H2T - 146 Xã Đàn, Đống Đa, Hà Nội',
    'open': 1
  },
  {
    'img': 'https://toplist.vn/images/800px/decao-322185.jpg',
    'name': 'Decao - 280 Phố Huế, Hà Nội',
    'open': 1
  },
];