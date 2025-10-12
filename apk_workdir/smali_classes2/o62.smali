.class public final Lo62;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lya5;

.field public final b:J

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lya5;


# direct methods
.method public constructor <init>(JLyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lo62;->b:J

    iput-object p5, p0, Lo62;->c:Lyn7;

    iput-object p3, p0, Lo62;->o:Lyn7;

    iput-object p4, p0, Lo62;->X:Lyn7;

    iput-object p6, p0, Lo62;->Y:Lyn7;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lo62;->Z:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lo62;->r0:Lya5;

    return-void
.end method
