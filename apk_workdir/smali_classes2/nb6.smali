.class public final Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk47;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Ll47;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnb6;->b:Lyn7;

    iput-object p4, p0, Lnb6;->c:Lyn7;

    iput-object p2, p0, Lnb6;->d:Lyn7;

    iget-object p2, p1, Ll47;->k:Lbc6;

    const/16 p3, 0x2710

    iput p3, p2, Lbc6;->b:I

    new-instance p2, Lm47;

    invoke-direct {p2, p1}, Lm47;-><init>(Ll47;)V

    new-instance p1, Ln47;

    invoke-direct {p1, p2}, Ln47;-><init>(Lm47;)V

    invoke-virtual {p1}, Ln47;->f()Lk47;

    move-result-object p1

    iput-object p1, p0, Lnb6;->a:Lk47;

    return-void
.end method
