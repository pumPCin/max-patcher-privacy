.class public final synthetic Lzs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzs8;->a:I

    iput p2, p0, Lzs8;->b:I

    iput p3, p0, Lzs8;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lykb;

    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    iget v0, p0, Lzs8;->a:I

    iget v1, p0, Lzs8;->b:I

    iget v2, p0, Lzs8;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lwe5;->b1(III)V

    return-void
.end method
