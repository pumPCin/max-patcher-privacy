.class public final Ld70;
.super Lhlf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk7b;->J0:Lk7b;

    invoke-direct {p0, v0}, Lhlf;-><init>(Lk7b;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
