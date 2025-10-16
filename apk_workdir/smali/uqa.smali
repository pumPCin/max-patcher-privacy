.class public final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Lrhf;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqa;->a:Llt7;

    new-instance p1, Lrma;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lrma;-><init>(I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Luqa;->b:Lrhf;

    new-instance p1, Lsn7;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lsn7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Luqa;->c:Lrhf;

    return-void
.end method
