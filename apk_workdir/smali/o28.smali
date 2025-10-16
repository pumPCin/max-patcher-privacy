.class public final Lo28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field public final synthetic X:Lw39;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Lxnf;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lpi6;


# direct methods
.method public constructor <init>(Ln1c;Ljava/lang/Object;Lpi6;Lw39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo28;->b:Lxnf;

    iput-object p2, p0, Lo28;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo28;->o:Lpi6;

    iput-object p4, p0, Lo28;->X:Lw39;

    const/4 p1, 0x0

    iput-object p1, p0, Lo28;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lmj6;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lo28;->b:Lxnf;

    invoke-interface {p1, v0}, Lxnf;->c(Ljava/lang/Runnable;)V

    return-void
.end method
