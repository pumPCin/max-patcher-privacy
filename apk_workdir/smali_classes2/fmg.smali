.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb54;


# instance fields
.field public final a:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvu1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lvu1;-><init>(Llt7;Llt7;I)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lfmg;->a:Lrhf;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lt44;
    .locals 1

    iget-object v0, p0, Lfmg;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44;

    return-object v0
.end method
