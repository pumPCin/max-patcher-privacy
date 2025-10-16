.class public final synthetic Lv58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb68;


# instance fields
.field public final synthetic a:Lz58;


# direct methods
.method public synthetic constructor <init>(Lz58;)V
    .locals 0

    iput-object p1, p0, Lv58;->a:Lz58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lv58;->a:Lz58;

    iget-object v0, v0, Lz58;->t:Lqod;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lds9;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Lqod;->a(II)V

    :cond_0
    return-void
.end method
