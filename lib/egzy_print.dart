import 'package:flutter/foundation.dart';

import 'egzy_print_platform_interface.dart';

class EgzyPrint {
  Future<String?> scanQrCode() {
    return EgzyPrintPlatform.instance.scanQrCode();
  }

  Future<String?> getPlatformVersion() {
    return EgzyPrintPlatform.instance.getPlatformVersion();
  }

  Future<bool?> getInstallServiceApk() {
    return EgzyPrintPlatform.instance.getInstallServiceApk();
  }

  Future<String?> getProperties(String key, String defaultValue) {
    return EgzyPrintPlatform.instance.getProperties(key, defaultValue);
  }

  void setDisplayControlStatusBarByDemoSDK(bool enable) {
    EgzyPrintPlatform.instance.setDisplayControlStatusBarByBroadcast(enable);
  }

  void setDisplayControlNavigationBarByDemoSDK(bool enable) {
    EgzyPrintPlatform.instance
        .setDisplayControlNavigationBarByBroadcast(enable);
  }

  Future<String?> setDisplayControlStatusBar(bool enable) {
    return EgzyPrintPlatform.instance.setDisplayControlStatusBar(enable);
  }

  Future<String?> setDisplayControlNavigationBar(bool enable) {
    return EgzyPrintPlatform.instance.setDisplayControlNavigationBar(enable);
  }

  Future<String?> getMacAddress() {
    return EgzyPrintPlatform.instance.getMacAddress();
  }

  Future<String?> getSerialNumber() {
    return EgzyPrintPlatform.instance.getSerialNumber();
  }

  Future<String?> getImei1() {
    return EgzyPrintPlatform.instance.getImei1();
  }

  Future<String?> getImei2() {
    return EgzyPrintPlatform.instance.getImei2();
  }

  Future<String?> getInternalModel() {
    return EgzyPrintPlatform.instance.getInternalModel();
  }

  Future<String?> getPrinterVersion() {
    return EgzyPrintPlatform.instance.getPrinterVersion();
  }

  Future<String?> getPrinterType() {
    return EgzyPrintPlatform.instance.getPrinterType();
  }

  Future<String?> checkStatus() {
    return EgzyPrintPlatform.instance.checkStatus();
  }

  void initPrinter() {
    EgzyPrintPlatform.instance.initPrinter();
  }

  ///reset
  void reset() {
    EgzyPrintPlatform.instance.reset();
  }

  ///printLogo
  void printLogo(Uint8List image, String type, String name, bool buffer) {
    EgzyPrintPlatform.instance.printLogo(image, type, name, buffer);
  }

  ///printQrCode
  void printQrCode(String qrcodeStr, int qrcodeSize, bool buffer) {
    EgzyPrintPlatform.instance.printQrCode(qrcodeStr, qrcodeSize, buffer);
  }

  ///printBarCode
  void printBarCode(
      String barcodeStr, int bmpWidth, int bmpHeight, bool buffer) {
    EgzyPrintPlatform.instance
        .printBarCode(barcodeStr, bmpWidth, bmpHeight, buffer);
  }

  ///paperCut
  void paperCut() {
    EgzyPrintPlatform.instance.paperCut();
  }

  ///addString
  void addString(String printContent) {
    EgzyPrintPlatform.instance.addString(printContent);
  }

  ///printString
  Future<String?> printString() {
    return EgzyPrintPlatform.instance.printString();
  }

  ///setLeftIndent
  void setLeftIndent(int leftDistance) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setLeftIndent(leftDistance);
  }

  ///setLineSpace
  void setLineSpace(int lineDistance) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setLineSpace(lineDistance);
  }

  ///setTextSize
  void setTextSize(int size) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setTextSize(size);
  }

  ///setGray
  void setGray(int gray) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setGray(gray);
  }

  ///walkPaper
  void walkPaper(int line) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.walkPaper(line);
  }

  ///setAlign
  void setAlign(int mode) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setAlign(mode);
  }

  ///setBold
  void setBold(bool bold) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setBold(bold);
  }

  ///setItalic
  void setItalic(bool italic) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setItalic(italic);
  }

  ///setThripleHeight
  void setThripleHeight(bool thripleHeight) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setThripleHeight(thripleHeight);
  }

  ///enlargeFontSize
  void enlargeFontSize(bool openingTwoWidth) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.enlargeFontSize(openingTwoWidth);
  }

  ///setMonoSpace
  void setMonoSpace(bool monoSpace) {
    // _printerChannel.invokeMethod(Constants.printerPrintString);
    EgzyPrintPlatform.instance.setMonoSpace(monoSpace);
  }
}
