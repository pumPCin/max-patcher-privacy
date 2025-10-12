.class public abstract Lne5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Likb;
    .locals 3

    new-instance v0, Likb;

    invoke-static {}, Lbn8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lhkb;

    invoke-direct {v2, v1}, Lhkb;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Likb;-><init>(Lhkb;)V

    return-object v0
.end method
