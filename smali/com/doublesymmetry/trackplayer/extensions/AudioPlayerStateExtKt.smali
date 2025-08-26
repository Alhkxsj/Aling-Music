.class public final Lcom/doublesymmetry/trackplayer/extensions/AudioPlayerStateExtKt;
.super Ljava/lang/Object;
.source "AudioPlayerStateExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/trackplayer/extensions/AudioPlayerStateExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "asLibState",
        "Lcom/doublesymmetry/trackplayer/model/State;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "getAsLibState",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)Lcom/doublesymmetry/trackplayer/model/State;",
        "react-native-track-player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAsLibState(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)Lcom/doublesymmetry/trackplayer/model/State;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/doublesymmetry/trackplayer/extensions/AudioPlayerStateExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Stopped:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Error:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Ended:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->None:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Playing:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Paused:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Buffering:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Ready:Lcom/doublesymmetry/trackplayer/model/State;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/doublesymmetry/trackplayer/model/State;->Loading:Lcom/doublesymmetry/trackplayer/model/State;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
