.class public final Lx7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Ld8h;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Ld8h;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7h;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lx7h;->b:Ld8h;

    iput-object p3, p0, Lx7h;->c:Lyn7;

    new-instance p1, Lnef;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lnef;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    return-void
.end method
