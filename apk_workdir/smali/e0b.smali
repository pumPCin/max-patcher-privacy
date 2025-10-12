.class public final Le0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5c;


# static fields
.field public static final c:Ldi9;

.field public static final d:Lpf3;


# instance fields
.field public a:Ldi9;

.field public volatile b:Ld5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    sput-object v0, Le0b;->c:Ldi9;

    new-instance v0, Lpf3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpf3;-><init>(I)V

    sput-object v0, Le0b;->d:Lpf3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0b;->b:Ld5c;

    invoke-interface {v0}, Ld5c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
