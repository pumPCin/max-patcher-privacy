.class public final Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzba;


# instance fields
.field public final synthetic X:Lmw8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Llaf;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lue6;


# direct methods
.method public constructor <init>(Ldv8;Ljava/lang/Object;Lue6;Lmw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx7;->b:Llaf;

    iput-object p2, p0, Lbx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbx7;->o:Lue6;

    iput-object p4, p0, Lbx7;->X:Lmw8;

    const/4 p1, 0x0

    iput-object p1, p0, Lbx7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lqf6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbx7;->b:Llaf;

    invoke-interface {p1, v0}, Llaf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
