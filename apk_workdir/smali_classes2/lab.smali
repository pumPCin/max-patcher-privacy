.class public final synthetic Llab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loab;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Loab;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llab;->a:Loab;

    iput-wide p2, p0, Llab;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Llab;->b:D

    iget-object v2, p0, Llab;->a:Loab;

    iget-object v2, v2, Loab;->b:Lnab;

    invoke-interface {v2, v0, v1}, Lnab;->d(D)V

    return-void
.end method
