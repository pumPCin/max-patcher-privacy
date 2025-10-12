.class public final Lrjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxlb;


# instance fields
.field public a:I

.field public b:Lgt;

.field public c:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxlb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    sput-object v0, Lrjg;->d:Lxlb;

    return-void
.end method

.method public static a()Lrjg;
    .locals 1

    sget-object v0, Lrjg;->d:Lxlb;

    invoke-virtual {v0}, Lxlb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjg;

    if-nez v0, :cond_0

    new-instance v0, Lrjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
