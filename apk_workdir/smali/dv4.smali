.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwu1;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Lrhf;

.field public e:Lwwe;


# direct methods
.method public constructor <init>(Llt7;Lwu1;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldv4;->a:Lwu1;

    iput-object p1, p0, Ldv4;->b:Llt7;

    iput-object p3, p0, Ldv4;->c:Llt7;

    new-instance p1, Lnp3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lnp3;-><init>(I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Ldv4;->d:Lrhf;

    return-void
.end method
