.class public final synthetic Lut7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lut7;->a:I

    iput-object p1, p0, Lut7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lut7;->a:I

    iget-object v1, p0, Lut7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    new-instance v0, Lnh1;

    new-instance v2, Lut7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lut7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    new-instance v2, Lp5h;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
