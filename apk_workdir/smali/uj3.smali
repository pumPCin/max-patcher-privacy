.class public final Luj3;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public X:Loke;

.field public final Y:Lya5;

.field public final b:Lf31;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Lf31;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Luj3;->b:Lf31;

    iput-object p2, p0, Luj3;->c:Lyn7;

    iput-object p3, p0, Luj3;->o:Lyn7;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Luj3;->Y:Lya5;

    return-void
.end method
