.class public final Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lzdc;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Llt7;Lzdc;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu1;->a:Llt7;

    iput-object p2, p0, Lgu1;->b:Llt7;

    iput-object p3, p0, Lgu1;->c:Lzdc;

    iput-object p4, p0, Lgu1;->d:Llt7;

    iput-object p5, p0, Lgu1;->e:Llt7;

    new-instance p1, Lnk1;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lnk1;-><init>(I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lgu1;->f:Lrhf;

    return-void
.end method
