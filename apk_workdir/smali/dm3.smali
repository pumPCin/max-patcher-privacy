.class public final Ldm3;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public X:Lwwe;

.field public final Y:Lde5;

.field public final b:Le41;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Le41;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ldm3;->b:Le41;

    iput-object p2, p0, Ldm3;->c:Llt7;

    iput-object p3, p0, Ldm3;->o:Llt7;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Ldm3;->Y:Lde5;

    return-void
.end method
