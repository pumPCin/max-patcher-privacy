.class public final Lqj8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Ler3;

.field public final c:Ler3;

.field public final o:Lr6;


# direct methods
.method public constructor <init>(Lti8;Ler3;Ler3;Lr6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lti8;)V

    iput-object p2, p0, Lqj8;->b:Ler3;

    iput-object p3, p0, Lqj8;->c:Ler3;

    iput-object p4, p0, Lqj8;->o:Lr6;

    return-void
.end method


# virtual methods
.method public final f(Lmj8;)V
    .locals 2

    new-instance v0, Lvg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Lti8;

    invoke-virtual {p1, v0}, Lti8;->a(Lmj8;)V

    return-void
.end method
