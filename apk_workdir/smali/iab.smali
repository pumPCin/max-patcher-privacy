.class public final Liab;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic a:Ljab;


# direct methods
.method public constructor <init>(Ljab;)V
    .locals 0

    iput-object p1, p0, Liab;->a:Ljab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx14;

    check-cast p2, Lc24;

    check-cast p3, Ld24;

    iget-object v0, p0, Liab;->a:Ljab;

    iget-object v1, v0, Ljab;->a:Lkw7;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Ljab;->a(Ljab;Lx14;Lx14;Lc24;Ld24;)V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
