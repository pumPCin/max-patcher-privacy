.class public final Lyha;
.super Lqoe;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final a:Lpha;


# direct methods
.method public constructor <init>(Lpha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyha;->a:Lpha;

    return-void
.end method


# virtual methods
.method public final d()Lwga;
    .locals 3

    new-instance v0, Lvha;

    iget-object v1, p0, Lyha;->a:Lpha;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvha;-><init>(Lg3;Z)V

    return-object v0
.end method

.method public final l(Lkpe;)V
    .locals 2

    new-instance v0, Lwha;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwha;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lyha;->a:Lpha;

    invoke-virtual {p1, v0}, Lwga;->a(Lcka;)V

    return-void
.end method
