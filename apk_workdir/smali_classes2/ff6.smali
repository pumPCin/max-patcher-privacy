.class public final Lff6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp97;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Lq97;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lff6;->b:Llt7;

    iput-object p4, p0, Lff6;->c:Llt7;

    iput-object p2, p0, Lff6;->d:Llt7;

    iget-object p2, p1, Lq97;->k:Lvf6;

    const/16 p3, 0x2710

    iput p3, p2, Lvf6;->b:I

    new-instance p2, Lr97;

    invoke-direct {p2, p1}, Lr97;-><init>(Lq97;)V

    new-instance p1, Ls97;

    invoke-direct {p1, p2}, Ls97;-><init>(Lr97;)V

    invoke-virtual {p1}, Ls97;->f()Lp97;

    move-result-object p1

    iput-object p1, p0, Lff6;->a:Lp97;

    return-void
.end method
