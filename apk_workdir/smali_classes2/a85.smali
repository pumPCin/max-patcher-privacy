.class public final La85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim0;

.field public final b:Lllf;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllf;Lb85;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lim0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lim0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, La85;->a:Lim0;

    iput-object p2, p0, La85;->b:Lllf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrid;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
