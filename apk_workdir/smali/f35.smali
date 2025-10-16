.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwu1;

.field public final b:Llt7;

.field public c:Lwwe;

.field public final d:Lrhf;

.field public final e:Lsze;

.field public final f:Lsze;


# direct methods
.method public constructor <init>(Lwu1;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->a:Lwu1;

    iput-object p2, p0, Lf35;->b:Llt7;

    new-instance p1, Lnp3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lnp3;-><init>(I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lf35;->d:Lrhf;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lf35;->e:Lsze;

    iput-object p1, p0, Lf35;->f:Lsze;

    return-void
.end method
