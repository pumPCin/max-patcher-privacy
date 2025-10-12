.class public final Llw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzba;


# instance fields
.field public final a:Lxw7;

.field public final b:Lzba;

.field public c:I


# direct methods
.method public constructor <init>(Lxw7;Lzba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llw8;->c:I

    iput-object p1, p0, Llw8;->a:Lxw7;

    iput-object p2, p0, Llw8;->b:Lzba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llw8;->c:I

    iget-object v1, p0, Llw8;->a:Lxw7;

    iget v1, v1, Lxw7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Llw8;->c:I

    iget-object v0, p0, Llw8;->b:Lzba;

    invoke-interface {v0, p1}, Lzba;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llw8;->a:Lxw7;

    invoke-virtual {v0, p0}, Lxw7;->f(Lzba;)V

    return-void
.end method
