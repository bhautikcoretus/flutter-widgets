import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';

class WidgetStrategyChart extends StatefulWidget {
  const WidgetStrategyChart({Key? key}) : super(key: key);

  @override
  State<WidgetStrategyChart> createState() => _WidgetStrategyChartState();
}

class _WidgetStrategyChartState extends State<WidgetStrategyChart> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: SfSparkBarChart(
        //labelDisplayMode: SparkChartLabelDisplayMode.all,
        data: const [
          10,
          6,
          8,
          -5,
          11,
          5,
          -2,
          7,
          -3,
          6,
          8,
          10,
          10,
          6,
          8,
          -5,
          11,
          5,
          -2,
          7,
          -3,
          6,
          8,
          10,
          -2,
          7,
          -3,
          6,
          8,
          10,
        ],
        highPointColor: Colors.green,
        lowPointColor: Colors.red,
        color: Colors.green,
        negativePointColor: Colors.red,
        // firstPointColor: Colors.orange,
        // lastPointColor: Colors.orange,
        borderWidth: 0,
        isInversed: true,
        axisLineColor: Colors.black,
        axisLineWidth: 0.5,
      ),
    );
  }
}
