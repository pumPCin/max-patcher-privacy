.class public final Lo2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrhf;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2h;->a:Landroid/content/Context;

    new-instance p1, Ln2h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln2h;-><init>(Lo2h;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lo2h;->b:Lrhf;

    new-instance p1, Ln2h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln2h;-><init>(Lo2h;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lo2h;->c:Lrhf;

    return-void
.end method
