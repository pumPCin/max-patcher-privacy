.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;
.implements Lmw7;


# instance fields
.field public final synthetic a:Lwj8;


# direct methods
.method public synthetic constructor <init>(Lwj8;)V
    .locals 0

    iput-object p1, p0, Lsj8;->a:Lwj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lot5;)V
    .locals 2

    check-cast p1, Lmjb;

    iget-object v0, p0, Lsj8;->a:Lwj8;

    iget-object v0, v0, Lwj8;->b:Lvi8;

    new-instance v1, Lkjb;

    invoke-direct {v1, p2}, Lkjb;-><init>(Lot5;)V

    invoke-interface {p1, v0, v1}, Lmjb;->e0(Lpjb;Lkjb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmjb;

    iget-object v0, p0, Lsj8;->a:Lwj8;

    iget-object v0, v0, Lwj8;->o:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v0, v0, Lmkb;->z:Lym8;

    invoke-interface {p1, v0}, Lmjb;->h0(Lym8;)V

    return-void
.end method
