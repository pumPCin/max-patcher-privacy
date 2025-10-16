.class public final Lyye;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Lao1;

.field public final c:Llt7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao1;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lyye;->b:Lao1;

    iput-object p2, p0, Lyye;->c:Llt7;

    new-instance p1, Lnfd;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lyye;->o:Ljava/lang/Object;

    return-void
.end method
