.class public final Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz1;


# instance fields
.field public final a:Lt90;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt90;

    invoke-direct {v1, v0}, Lt90;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfz1;->a:Lt90;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    sget-object v0, Lg0b;->c:Lg0b;

    return-object v0
.end method
