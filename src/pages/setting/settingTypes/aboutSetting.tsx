import React from "react";
import {
    Image,
    ScrollView,
    StyleSheet,
    View,
} from "react-native";
import rpx from "@/utils/rpx";
import { ImgAsset } from "@/constants/assetsConst";
import ThemeText from "@/components/base/themeText";
import Divider from "@/components/base/divider";

export default function AboutSetting() {
    return (
        <View style={style.wrapper}>
            <ScrollView
                contentContainerStyle={style.scrollViewContainer}
                style={style.scrollView}
            >
                {/* 二改声明 + 信息 */}
                <View style={style.header}>
                    <Image
                        source={ImgAsset.author}
                        style={style.image}
                        resizeMode="contain"
                    />
                    <ThemeText style={style.margin} fontSize="title">
                        二改版本说明
                    </ThemeText>
                    <ThemeText style={style.margin}>
                        本软件基于原作者的开源项目进行二次修改与优化。
                    </ThemeText>
                    <ThemeText style={style.margin}>
                        我不是原作者，仅做部分界面与功能的调整。
                    </ThemeText>
                    <ThemeText style={style.margin}>
                        二改维护者: Alhkxsj
                    </ThemeText>
                    <ThemeText style={style.margin}>
                        另名: 啊泠好困想睡觉
                    </ThemeText>
                    <ThemeText style={style.margin}>
                        也可称为: ZY
                    </ThemeText>
                    <ThemeText style={style.margin}>
                        仅供学习与交流使用，请勿用于商业用途。
                    </ThemeText>
                </View>

                <Divider style={style.content} />

                {/* 插件安全提示 */}
                <ThemeText style={style.content}>
                    本软件需要通过插件来完成包括播放、搜索在内的大部分功能，
                    如果你是从第三方下载的插件，
                    <ThemeText fontWeight="bold">
                        请一定谨慎识别这些插件的安全性，保护好自己。
                        （注意：插件以及插件可能产生的数据与本软件无关，请使用者合理合法使用。）
                    </ThemeText>
                </ThemeText>

                <Divider style={style.content} />

                {/* 自定义板块 */}
                <ThemeText style={style.content} fontSize="title">
                    废话
                </ThemeText>
                <ThemeText style={style.content}>
                    你们是不是很疑惑，为什么我要写三个名字，因为我也不知道我为什么要写三个名字，可能是我比较常用的，就是这三个名字吧，英文我就用第一个,社交平台就用第二个,最下面的一般是我自己写一些小脚本留的作者名,为什么要二杆他呢？因为感觉原来的界面有点不好看，还有就是插件的话，还得自己找或自己写，这里我就内置了一些插件。其他的我就不多说废话了，拜了个拜。
                </ThemeText>

                <Divider style={style.content} />

                {/* 原作者信息 */}
                <ThemeText style={style.content}>原作者: 猫头猫</ThemeText>
                <ThemeText style={style.content}>
                    项目地址: https://github.com/maotoumao/MusicFree
                </ThemeText>
            </ScrollView>
        </View>
    );
}

const style = StyleSheet.create({
    wrapper: {
        width: "100%",
        flex: 1,
    },
    header: {
        width: "100%",
        alignItems: "center",
        marginBottom: rpx(48),
    },
    image: {
        width: rpx(150),
        height: rpx(150),
        borderRadius: rpx(28),
        marginBottom: rpx(24),
    },
    margin: {
        marginTop: rpx(12),
        textAlign: "center",
    },
    content: {
        marginTop: rpx(24),
        lineHeight: rpx(48),
    },
    scrollView: {
        flex: 1,
        paddingHorizontal: rpx(24),
        paddingVertical: rpx(48),
    },
    scrollViewContainer: {
        paddingBottom: rpx(96),
    },
});