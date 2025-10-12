.class public final Lz1b;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic a:La2b;


# direct methods
.method public constructor <init>(La2b;)V
    .locals 0

    iput-object p1, p0, Lz1b;->a:La2b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljz3;

    check-cast p2, Loz3;

    check-cast p3, Lpz3;

    iget-object v0, p0, Lz1b;->a:La2b;

    iget-object v1, v0, La2b;->a:Lwq7;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, La2b;->a(La2b;Ljz3;Ljz3;Loz3;Lpz3;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
