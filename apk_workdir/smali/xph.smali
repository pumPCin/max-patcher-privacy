.class public final Lxph;
.super Lp0;
.source "SourceFile"


# static fields
.field public static final b:Ljfa;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljfa;-><init>(I)V

    sput-object v0, Lxph;->b:Ljfa;

    return-void
.end method
