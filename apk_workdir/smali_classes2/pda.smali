.class public final Lpda;
.super Lqci;
.source "SourceFile"


# static fields
.field public static final c:Lpda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpda;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lpda;->c:Lpda;

    return-void
.end method
