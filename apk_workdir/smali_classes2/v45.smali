.class public final Lv45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl0;

.field public final b:Lz7f;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7f;Lw45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lpl0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lpl0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lv45;->a:Lpl0;

    iput-object p2, p0, Lv45;->b:Lz7f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu7d;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
