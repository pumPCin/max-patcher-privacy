.class public final synthetic Li09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li09;->a:I

    iput p2, p0, Li09;->b:I

    iput p3, p0, Li09;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrtb;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    iget v0, p0, Li09;->a:I

    iget v1, p0, Li09;->b:I

    iget v2, p0, Li09;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ldi5;->n1(III)V

    return-void
.end method
