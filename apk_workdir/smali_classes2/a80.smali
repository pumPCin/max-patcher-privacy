.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Ls7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->a:Lyn7;

    iput-object p2, p0, La80;->b:Lyn7;

    new-instance p1, Lh3;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2, p0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, La80;->c:Ljava/lang/Object;

    return-void
.end method
