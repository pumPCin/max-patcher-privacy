.class public final La82;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lde5;

.field public final b:J

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lde5;


# direct methods
.method public constructor <init>(JLlt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, La82;->b:J

    iput-object p5, p0, La82;->c:Llt7;

    iput-object p3, p0, La82;->o:Llt7;

    iput-object p4, p0, La82;->X:Llt7;

    iput-object p6, p0, La82;->Y:Llt7;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, La82;->Z:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, La82;->r0:Lde5;

    return-void
.end method
