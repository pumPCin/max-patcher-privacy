.class public abstract Luh5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ldtb;
    .locals 3

    new-instance v0, Ldtb;

    invoke-static {}, Lot8;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Lctb;

    invoke-direct {v2, v1}, Lctb;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Ldtb;-><init>(Lctb;)V

    return-object v0
.end method
