.class public final Lhai;
.super Lfvh;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lhai;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfvh;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ldp3;)V
    .locals 1

    iget-object v0, p0, Lhai;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->s0:Lnj0;

    invoke-interface {v0, p1}, Lnj0;->b(Ldp3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhai;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->s0:Lnj0;

    sget-object v1, Ldp3;->X:Ldp3;

    invoke-interface {v0, v1}, Lnj0;->b(Ldp3;)V

    const/4 v0, 0x1

    return v0
.end method
