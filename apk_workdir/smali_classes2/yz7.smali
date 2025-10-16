.class public final Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz7;->a:Llt7;

    new-instance p1, Lvj7;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lvj7;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lyz7;->b:Ljava/lang/Object;

    return-void
.end method
