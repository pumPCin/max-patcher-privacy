.class public final Lm8f;
.super Lv8f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "io connection error"

    const/4 v1, 0x0

    const-string v2, "io.exception"

    invoke-direct {p0, v2, v0, v1}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
