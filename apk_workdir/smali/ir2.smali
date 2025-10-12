.class public final Lir2;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lir2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lir2;->c:Lir2;

    return-void
.end method
