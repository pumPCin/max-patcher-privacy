.class public final Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbv0;->r(Z)V

    iput p1, p0, Lxmb;->b:I

    iput p2, p0, Lxmb;->a:I

    iput-object p3, p0, Lxmb;->c:Landroid/util/SparseIntArray;

    iput p4, p0, Lxmb;->d:I

    return-void
.end method
