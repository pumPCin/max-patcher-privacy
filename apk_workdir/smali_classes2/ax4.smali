.class public final Lax4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzw4;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lgx0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lgx0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lax4;->b:Landroid/view/GestureDetector;

    return-void
.end method
