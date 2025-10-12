.class public final Lo5a;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lo5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lo5a;->c:Lo5a;

    return-void
.end method
