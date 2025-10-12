.class public final Lg8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljl;

.field public final b:Lpcd;


# direct methods
.method public constructor <init>(Ljl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8d;->a:Ljl;

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object p1

    iput-object p1, p0, Lg8d;->b:Lpcd;

    return-void
.end method


# virtual methods
.method public final a(Lvl;)Lkde;
    .locals 2

    new-instance v0, Ld14;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lg8d;->b:Lpcd;

    invoke-virtual {p1, v0}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    return-object p1
.end method
