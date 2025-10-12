.class public final synthetic Li08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo08;


# instance fields
.field public final synthetic a:Lm08;


# direct methods
.method public synthetic constructor <init>(Lm08;)V
    .locals 0

    iput-object p1, p0, Li08;->a:Lm08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Li08;->a:Lm08;

    iget-object v0, v0, Lm08;->t:Lpdd;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lsk9;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Lpdd;->a(II)V

    :cond_0
    return-void
.end method
