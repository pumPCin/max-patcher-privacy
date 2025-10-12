.class public final Lwr;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lwr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lwr;->c:Lwr;

    return-void
.end method
