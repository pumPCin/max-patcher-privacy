.class public final Lxha;
.super Lti8;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final a:Lzga;


# direct methods
.method public constructor <init>(Lzga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:Lzga;

    return-void
.end method


# virtual methods
.method public final d()Lwga;
    .locals 3

    new-instance v0, Lvha;

    iget-object v1, p0, Lxha;->a:Lzga;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvha;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final f(Lmj8;)V
    .locals 2

    new-instance v0, Lwha;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwha;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lxha;->a:Lzga;

    invoke-virtual {p1, v0}, Lwga;->a(Lcka;)V

    return-void
.end method
