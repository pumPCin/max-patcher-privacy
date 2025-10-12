.class public final Lr60;
.super Lv7f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcza;->J0:Lcza;

    invoke-direct {p0, v0}, Lv7f;-><init>(Lcza;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
